class Jeweler
  class Generator
    module MicronautMixin
      
      def default_task
        'examples'
      end

      def feature_support_require
        'micronaut/expectations'
      end

      def feature_support_extend
        'Micronaut::Matchers'
      end

      def test_dir
        'examples'
      end

      def test_or_spec
        'example'
      end

      def test_task
        'examples'
      end

      def test_pattern
        'examples/**/*_example.rb'
      end

      def test_filename
        "#{require_name}_example.rb"
      end

      def test_helper_filename
        "example_helper.rb"
      end
    end
  end
end
