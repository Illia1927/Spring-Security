package mate.academy.spring.service;

import mate.academy.spring.dto.ProjectDto;
import mate.academy.spring.model.Project;

import java.util.List;

public interface ProjectService {

    Project create(Project project);

    ProjectDto getProject(Long id);

    List<ProjectDto> getAllProject();

    void delete(Long id);
}
