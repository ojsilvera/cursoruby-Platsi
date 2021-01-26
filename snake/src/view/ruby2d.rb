require "ruby2d"

module View
  class Ruby2dview
    def initialize
      @pixel_size = 50
    end

    def render(state)
      extend Ruby2D::DSL
      set(
        title: "Snake",
        width: @pixel_size * state.grid.cols,
        height: @pixel_size * state.grid.rows
      )
      render_food(state)
      render_snake(state)
      show
    end

    private

    def render_food(state)
      extend Ruby2D::DSL
      food = state.food
      Square.new(
        x: food.cols * @pixel_size,
        y: food.rows * @pixel_size,
        size: @pixel_size,
        color: 'yellow'
      )
    end

    def render_snake(state)
      extend Ruby2D::DSL
      snake = state.snake
      snake.positions.each do |pos|
        Square.new(
          x: pos.cols * @pixel_size,
          y: pos.rows * @pixel_size,
          size: @pixel_size,
          color: 'green'
        )
      end
    end
  end
end
